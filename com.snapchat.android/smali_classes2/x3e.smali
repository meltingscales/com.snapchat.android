.class public final Lx3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHh;


# instance fields
.field public final a:LKug;

.field public final b:Lif;

.field public final c:LwBj;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LKug;Lif;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3e;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lx3e;->b:Lif;

    .line 7
    .line 8
    iput-object p3, p0, Lx3e;->c:LwBj;

    .line 9
    .line 10
    new-instance p1, LAB4;

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lx3e;->d:LCbl;

    .line 23
    .line 24
    return-void
.end method
