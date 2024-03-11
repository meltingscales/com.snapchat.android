.class public abstract Lorg/jcodec/common/tools/MainUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/common/tools/MainUtils$ANSIColor;
    }
.end annotation


# static fields
.field private static flagPattern:Ljava/util/regex/Pattern;

.field public static isColorSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/System;->console()Ljava/io/Console;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "jcodec.colorPrint"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lorg/jcodec/common/tools/MainUtils;->isColorSupported:Z

    const-string v0, "^--([^=]+)=(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jcodec/common/tools/MainUtils;->flagPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static bold(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/jcodec/common/tools/MainUtils;->isColorSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\u001b[1m"

    .line 6
    .line 7
    const-string v1, "\u001b[0m"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static colorString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/jcodec/common/tools/MainUtils;->isColorSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\u001b["

    .line 6
    .line 7
    const-string v1, "m"

    .line 8
    .line 9
    const-string v2, "\u001b[0m"

    .line 10
    .line 11
    invoke-static {v0, p1, v1, p0, v2}, LB3h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method
