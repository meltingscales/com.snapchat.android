.class public final LrZ7;
.super LXAf;
.source "SourceFile"


# instance fields
.field public final g:Lrdi;

.field public final h:LoL4;

.field public final i:LoL4;


# direct methods
.method public constructor <init>(Lu44;LKug;LKug;LtQf;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p5, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LXAf;-><init>(Lu44;LKug;LKug;LtQf;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lrdi;->a:Lrdi;

    .line 8
    .line 9
    iput-object p1, p0, LrZ7;->g:Lrdi;

    .line 10
    .line 11
    sget-object p1, LoL4;->C0:LoL4;

    .line 12
    .line 13
    iput-object p1, p0, LrZ7;->h:LoL4;

    .line 14
    .line 15
    sget-object p1, LoL4;->k:LoL4;

    .line 16
    .line 17
    iput-object p1, p0, LrZ7;->i:LoL4;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LXAf;-><init>(Lu44;LKug;LKug;LtQf;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lrdi;->b:Lrdi;

    .line 24
    .line 25
    iput-object p1, p0, LrZ7;->g:Lrdi;

    .line 26
    .line 27
    sget-object p1, LoL4;->B0:LoL4;

    .line 28
    .line 29
    iput-object p1, p0, LrZ7;->h:LoL4;

    .line 30
    .line 31
    sget-object p1, LoL4;->j:LoL4;

    .line 32
    .line 33
    iput-object p1, p0, LrZ7;->i:LoL4;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lrdi;
    .locals 1

    .line 1
    iget-object v0, p0, LrZ7;->g:Lrdi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LoL4;
    .locals 1

    .line 1
    iget-object v0, p0, LrZ7;->h:LoL4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LoL4;
    .locals 1

    .line 1
    iget-object v0, p0, LrZ7;->i:LoL4;

    .line 2
    .line 3
    return-object v0
.end method
