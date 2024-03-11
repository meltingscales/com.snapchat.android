.class public abstract Lco6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbo6;->h:Lbo6;

    .line 2
    .line 3
    const-string v1, "kotlinx.coroutines.main.delay"

    .line 4
    .line 5
    sget v2, Ladl;->a:I

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, LjB7;->a:LeT6;

    .line 23
    .line 24
    sget-object v1, LwCc;->a:LDRd;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    sput-object v0, Lco6;->a:Lbo6;

    .line 30
    .line 31
    return-void
.end method
