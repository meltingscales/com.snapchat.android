.class public final LgH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXu1;


# instance fields
.field public final a:LC4i;

.field public final b:Lhn8;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Lcn8;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LC4i;Lhn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgH1;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, LgH1;->b:Lhn8;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LgH1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance p1, LXc1;

    .line 16
    .line 17
    const/16 p2, 0xe

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, LXc1;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LgH1;->e:LCbl;

    .line 28
    .line 29
    return-void
.end method
