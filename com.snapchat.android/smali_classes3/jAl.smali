.class public final LjAl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcs2;


# direct methods
.method public constructor <init>(Lcs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjAl;->a:Lcs2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LIbd;)V
    .locals 3

    .line 1
    new-instance v0, LhAl;

    .line 2
    .line 3
    invoke-direct {v0}, LhAl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LTD2;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LhAl;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, LIbd;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LhAl;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, LTD2;->B:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, LhAl;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, LIbd;->l()Lqgi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lqgi;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v1, p1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, LhAl;->i:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object p1, p0, LjAl;->a:Lcs2;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcs2;->a(Lz78;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
