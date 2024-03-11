.class public final Lbtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYsc;


# instance fields
.field public final a:Lwhb;

.field public final b:LpK4;

.field public final c:LwBj;

.field public final d:LJM4;

.field public final e:LqCg;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LC4i;LKug;Lwhb;LpK4;LwBj;LJM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbtc;->a:Lwhb;

    .line 5
    .line 6
    iput-object p4, p0, Lbtc;->b:LpK4;

    .line 7
    .line 8
    iput-object p5, p0, Lbtc;->c:LwBj;

    .line 9
    .line 10
    iput-object p6, p0, Lbtc;->d:LJM4;

    .line 11
    .line 12
    sget-object p3, LBsc;->f:LBsc;

    .line 13
    .line 14
    const-string p4, "LoginKitStartupSyncImpl"

    .line 15
    .line 16
    check-cast p1, LgT6;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbtc;->e:LqCg;

    .line 23
    .line 24
    new-instance p1, LoC6;

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, LoC6;-><init>(LKug;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbtc;->f:LCbl;

    .line 37
    .line 38
    return-void
.end method
