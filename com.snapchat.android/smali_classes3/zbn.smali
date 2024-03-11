.class public final Lzbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMv2;


# instance fields
.field public final a:LtNd;

.field public final b:Lybn;

.field public final c:Ll72;

.field public final d:Ll32;

.field public final e:LL32;

.field public final f:LMv2;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LtNd;Lybn;Ll72;Ll32;LL32;LMv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbn;->a:LtNd;

    .line 5
    .line 6
    iput-object p2, p0, Lzbn;->b:Lybn;

    .line 7
    .line 8
    iput-object p3, p0, Lzbn;->c:Ll72;

    .line 9
    .line 10
    iput-object p4, p0, Lzbn;->d:Ll32;

    .line 11
    .line 12
    iput-object p5, p0, Lzbn;->e:LL32;

    .line 13
    .line 14
    iput-object p6, p0, Lzbn;->f:LMv2;

    .line 15
    .line 16
    new-instance p1, Lrs1;

    .line 17
    .line 18
    const/16 p2, 0x18

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LCbl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lzbn;->g:LCbl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LCv2;)LDv2;
    .locals 2

    .line 1
    iget-object v0, p0, Lzbn;->c:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzbn;->a:LtNd;

    .line 7
    .line 8
    iget-object v0, v0, LtNd;->a:LrNd;

    .line 9
    .line 10
    invoke-virtual {v0}, LrNd;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lzbn;->f:LMv2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LYb0;->k:LfG0;

    .line 19
    .line 20
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lzbn;->g:LCbl;

    .line 27
    .line 28
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LCbn;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1, p1}, LMv2;->a(LCv2;)LDv2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method
