.class public final LEFj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTsm;

.field public final b:LCbl;

.field public final c:LCbl;

.field public d:Z


# direct methods
.method public constructor <init>(LC4i;LJug;LJug;LTsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LEFj;->a:LTsm;

    .line 5
    .line 6
    sget-object p4, Ljuk;->f:Ljuk;

    .line 7
    .line 8
    const-string v0, "SnapcodeStickerGeneratorHelper"

    .line 9
    .line 10
    check-cast p1, LgT6;

    .line 11
    .line 12
    invoke-virtual {p1, p4, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    new-instance p1, LDAi;

    .line 16
    .line 17
    const/16 p4, 0x18

    .line 18
    .line 19
    invoke-direct {p1, p4, p2}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LEFj;->b:LCbl;

    .line 28
    .line 29
    new-instance p1, LZtk;

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p3, p2}, LZtk;-><init>(LKug;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LEFj;->c:LCbl;

    .line 41
    .line 42
    return-void
.end method
