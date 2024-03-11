.class public final LHg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LJM4;

.field public final g:LKug;

.field public final h:Lcom/snap/framework/lifecycle/a;

.field public final i:LKug;

.field public final j:LFs0;

.field public final k:LqCg;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LC4i;Lwhb;LMkh;Lwhb;Lwhb;LKug;LJug;LJM4;LKug;Lcom/snap/framework/lifecycle/a;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHg9;->a:Lwhb;

    .line 5
    .line 6
    iput-object p4, p0, LHg9;->b:Lwhb;

    .line 7
    .line 8
    iput-object p5, p0, LHg9;->c:Lwhb;

    .line 9
    .line 10
    iput-object p6, p0, LHg9;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, LHg9;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LHg9;->f:LJM4;

    .line 15
    .line 16
    iput-object p9, p0, LHg9;->g:LKug;

    .line 17
    .line 18
    iput-object p10, p0, LHg9;->h:Lcom/snap/framework/lifecycle/a;

    .line 19
    .line 20
    iput-object p11, p0, LHg9;->i:LKug;

    .line 21
    .line 22
    sget-object p2, Lth9;->f:Lth9;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p4, "FriendSynchronizerImpl"

    .line 28
    .line 29
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p5, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p5, p0, LHg9;->j:LFs0;

    .line 35
    .line 36
    check-cast p1, LgT6;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LHg9;->k:LqCg;

    .line 43
    .line 44
    new-instance p1, LMA7;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p3, p2}, LMA7;-><init>(LMkh;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LCbl;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LHg9;->l:LCbl;

    .line 56
    .line 57
    return-void
.end method
