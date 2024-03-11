.class public abstract LeJd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LeJd;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, ", "

    .line 10
    .line 11
    sput-object v0, LeJd;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "%s\u2026"

    .line 14
    .line 15
    sput-object v0, LeJd;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\u2026%s"

    .line 18
    .line 19
    sput-object v0, LeJd;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "+%1$d"

    .line 22
    .line 23
    sput-object v0, LeJd;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "%1$s +%2$d"

    .line 26
    .line 27
    sput-object v0, LeJd;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "%1$s, %2$s, +%3$d"

    .line 30
    .line 31
    sput-object v0, LeJd;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "%2$d+ %1$s"

    .line 34
    .line 35
    sput-object v0, LeJd;->h:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "%3$d+, %2$s, %1$s"

    .line 38
    .line 39
    sput-object v0, LeJd;->i:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v0, 0x2

    .line 42
    .line 43
    sput-wide v0, LeJd;->j:J

    .line 44
    .line 45
    return-void
.end method
