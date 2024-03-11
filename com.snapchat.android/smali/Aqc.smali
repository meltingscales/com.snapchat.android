.class public final LAqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj2;


# instance fields
.field public final a:LOj2;

.field public final b:LKug;

.field public final c:Li82;

.field public final d:LPw;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Ld52;LKug;Li82;)V
    .locals 1

    .line 1
    sget-object v0, Lwqc;->k:LPw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LAqc;->a:LOj2;

    .line 7
    .line 8
    iput-object p2, p0, LAqc;->b:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LAqc;->c:Li82;

    .line 11
    .line 12
    iput-object v0, p0, LAqc;->d:LPw;

    .line 13
    .line 14
    sget-object p1, Lp;->Q0:Lp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "LogicalCameraOpener"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    new-instance p1, Lzqc;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lzqc;-><init>(LAqc;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LAqc;->e:LCbl;

    .line 38
    .line 39
    new-instance p1, Lzqc;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lzqc;-><init>(LAqc;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LAqc;->f:LCbl;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()[Lpg2;
    .locals 1

    .line 1
    iget-object v0, p0, LAqc;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpg2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LNj2;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    new-instance v7, Lyqc;

    .line 2
    .line 3
    new-instance v2, Lgu1;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v2, v0, p0}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LAqc;->d:LPw;

    .line 10
    .line 11
    iget-object v8, p0, LAqc;->a:LOj2;

    .line 12
    .line 13
    iget-object v5, p0, LAqc;->b:LKug;

    .line 14
    .line 15
    iget-object v6, p0, LAqc;->c:Li82;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v3, v8

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lyqc;-><init>(LPw;Lgu1;LOj2;Lkotlin/jvm/functions/Function1;LKug;Li82;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v8, p1, v7}, LOj2;->b(LNj2;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
