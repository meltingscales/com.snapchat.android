.class public final LJf2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lag2;

.field public final synthetic e:LeG0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lag2;LeG0;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LJf2;->d:Lag2;

    .line 2
    .line 3
    iput-object p2, p0, LJf2;->e:LeG0;

    .line 4
    .line 5
    iput p3, p0, LJf2;->f:I

    .line 6
    .line 7
    iput p4, p0, LJf2;->g:I

    .line 8
    .line 9
    iput p5, p0, LJf2;->h:I

    .line 10
    .line 11
    iput p6, p0, LJf2;->i:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LR92;

    .line 2
    .line 3
    check-cast p2, Ljs2;

    .line 4
    .line 5
    iget-object p1, p0, LJf2;->d:Lag2;

    .line 6
    .line 7
    iget-object p1, p1, Lag2;->g:Lv92;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lv92;->b(Ljs2;)Ls92;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Ls92;->g:Lxhb;

    .line 14
    .line 15
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LiG0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, LHU8;

    .line 25
    .line 26
    iget v0, p0, LJf2;->f:I

    .line 27
    .line 28
    iget v1, p0, LJf2;->g:I

    .line 29
    .line 30
    iget v2, p0, LJf2;->h:I

    .line 31
    .line 32
    iget v3, p0, LJf2;->i:I

    .line 33
    .line 34
    invoke-direct {p2, v0, v1, v2, v3}, LHU8;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LJf2;->e:LeG0;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, LiG0;->k(LeG0;LHU8;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lo8m;->a:Lo8m;

    .line 43
    .line 44
    return-object p1
.end method
