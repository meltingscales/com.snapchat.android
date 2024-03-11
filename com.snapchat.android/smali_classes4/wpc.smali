.class public abstract Lwpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:LMq8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwpc;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LMq8;->c:LLq8;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "EEE MMM dd HH:mm:ss.SSS"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0, v2}, LLq8;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LMq8;

    .line 26
    .line 27
    sput-object v0, Lwpc;->b:LMq8;

    .line 28
    .line 29
    return-void
.end method
