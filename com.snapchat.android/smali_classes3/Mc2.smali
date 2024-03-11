.class public final synthetic LMc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LPc2;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LPc2;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMc2;->a:LPc2;

    .line 5
    .line 6
    iput p2, p0, LMc2;->b:I

    .line 7
    .line 8
    iput p3, p0, LMc2;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, LyQh;

    .line 2
    .line 3
    iget-object v0, p0, LMc2;->a:LPc2;

    .line 4
    .line 5
    iget-object v1, v0, LPc2;->a:Lvmh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvmh;->k1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lvmh;->i1()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LPc2;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, LPc2;->c:LReh;

    .line 24
    .line 25
    iget v3, p0, LMc2;->b:I

    .line 26
    .line 27
    iget v5, p0, LMc2;->c:F

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, LyQh;-><init>(Ljava/nio/ByteBuffer;LReh;ILjava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method
