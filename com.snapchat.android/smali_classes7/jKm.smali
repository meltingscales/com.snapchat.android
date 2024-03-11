.class public final LjKm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU6f;

.field public final b:Lik3;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LU6f;Lik3;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjKm;->a:LU6f;

    .line 5
    .line 6
    iput-object p2, p0, LjKm;->b:Lik3;

    .line 7
    .line 8
    iput-object p3, p0, LjKm;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)LReh;
    .locals 3

    .line 1
    sget-object v0, Lpgd;->d:Lpgd;

    .line 2
    .line 3
    new-instance v1, LQv8;

    .line 4
    .line 5
    invoke-direct {v1}, LQv8;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LOv8;

    .line 9
    .line 10
    invoke-direct {v2}, LOv8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, v2, LOv8;->c:I

    .line 14
    .line 15
    iget p1, v2, LOv8;->a:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    iput p1, v2, LOv8;->a:I

    .line 20
    .line 21
    iput-object v2, v1, LQv8;->g:LOv8;

    .line 22
    .line 23
    iget-object p1, p0, LjKm;->b:Lik3;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lik3;->q(Lzb4;LQv8;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, LReh;

    .line 30
    .line 31
    invoke-direct {v0, p1, p1}, LReh;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
