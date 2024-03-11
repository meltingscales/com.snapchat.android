.class public final LCS2;
.super LJS2;
.source "SourceFile"


# static fields
.field public static final a:LCS2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCS2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCS2;->a:LCS2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CharMatcher.javaLetterOrDigit()"

    .line 2
    .line 3
    return-object v0
.end method
