.class public final LX41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgl;


# instance fields
.field public final a:LKug;

.field public final b:LFs0;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LY41;->f:LY41;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "BillboardTakeoverEligibilityCheck"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX41;->a:LKug;

    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LX41;->b:LFs0;

    .line 19
    .line 20
    iput-object p2, p0, LX41;->c:LKug;

    .line 21
    .line 22
    iput-object p3, p0, LX41;->d:LKug;

    .line 23
    .line 24
    iput-object p4, p0, LX41;->e:LKug;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LW31;
    .locals 1

    .line 1
    iget-object v0, p0, LX41;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW31;

    .line 8
    .line 9
    return-object v0
.end method
