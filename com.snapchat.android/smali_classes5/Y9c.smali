.class public final LY9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYij;

.field public final b:Ls99;

.field public final c:LAP4;

.field public final d:LP7c;

.field public final e:LZxm;

.field public final f:LwBj;

.field public final g:LCbl;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LYij;LC4i;Ls99;LAP4;LP7c;LZxm;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY9c;->a:LYij;

    .line 5
    .line 6
    iput-object p3, p0, LY9c;->b:Ls99;

    .line 7
    .line 8
    iput-object p4, p0, LY9c;->c:LAP4;

    .line 9
    .line 10
    iput-object p5, p0, LY9c;->d:LP7c;

    .line 11
    .line 12
    iput-object p6, p0, LY9c;->e:LZxm;

    .line 13
    .line 14
    iput-object p7, p0, LY9c;->f:LwBj;

    .line 15
    .line 16
    new-instance p1, LeHc;

    .line 17
    .line 18
    const/16 p3, 0x16

    .line 19
    .line 20
    invoke-direct {p1, p3, p0}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, LCbl;

    .line 24
    .line 25
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LY9c;->g:LCbl;

    .line 29
    .line 30
    const-string p1, "LiveLocationShareProvider"

    .line 31
    .line 32
    check-cast p2, LgT6;

    .line 33
    .line 34
    sget-object p3, Lzua;->K0:Lzua;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LY9c;->h:LqCg;

    .line 41
    .line 42
    return-void
.end method
