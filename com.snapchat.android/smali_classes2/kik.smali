.class public final Lkik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfi;


# instance fields
.field public final synthetic a:Lzfi;

.field public final synthetic b:Llik;


# direct methods
.method public constructor <init>(Llik;Lzfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkik;->b:Llik;

    .line 5
    .line 6
    iput-object p2, p0, Lkik;->a:Lzfi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkik;->a:Lzfi;

    .line 2
    .line 3
    invoke-interface {v0}, Lzfi;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(J)Lyfi;
    .locals 8

    .line 1
    iget-object v0, p0, Lkik;->a:Lzfi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzfi;->f(J)Lyfi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lyfi;

    .line 8
    .line 9
    new-instance v0, LDfi;

    .line 10
    .line 11
    iget-object v1, p1, Lyfi;->a:LDfi;

    .line 12
    .line 13
    iget-wide v2, v1, LDfi;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, LDfi;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lkik;->b:Llik;

    .line 18
    .line 19
    iget-wide v6, v1, Llik;->a:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, LDfi;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LDfi;

    .line 26
    .line 27
    iget-object p1, p1, Lyfi;->b:LDfi;

    .line 28
    .line 29
    iget-wide v2, p1, LDfi;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, LDfi;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, LDfi;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkik;->a:Lzfi;

    .line 2
    .line 3
    invoke-interface {v0}, Lzfi;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
