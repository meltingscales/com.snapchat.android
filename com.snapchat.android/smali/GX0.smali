.class public final LGX0;
.super LlPf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LRZ5;->y0:LRZ5;

    .line 2
    .line 3
    sget-object v1, LIX0;->b1:LmPf;

    .line 4
    .line 5
    sget-object v2, LIX0;->c1:LmPf;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, LlPf;-><init>(LRZ5;LJQ7;LJQ7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-static {p4}, Lcs9;->d(Ljava/util/Locale;)Lcs9;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p3}, Lcs9;->h(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p3, p1, p2}, LlPf;->A(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lcs9;->d(Ljava/util/Locale;)Lcs9;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcs9;->i(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcs9;->d(Ljava/util/Locale;)Lcs9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcs9;->f()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
