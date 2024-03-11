.class public final Lvr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw67;


# instance fields
.field public final a:Lv3e;


# direct methods
.method public constructor <init>(Lv3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr5;->a:Lv3e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s4()LQ7j;
    .locals 5

    .line 1
    iget-object v0, p0, Lvr5;->a:Lv3e;

    .line 2
    .line 3
    check-cast v0, LcF5;

    .line 4
    .line 5
    iget-object v1, v0, LcF5;->a:LdCc;

    .line 6
    .line 7
    check-cast v1, LxH5;

    .line 8
    .line 9
    invoke-virtual {v1}, LxH5;->G4()LrU3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LcF5;->C4:LJug;

    .line 14
    .line 15
    new-instance v2, LUE6;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, LUE6;-><init>(LKug;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "MemoriesOperaSnapDocComponent"

    .line 22
    .line 23
    const-class v4, LWo5;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v4, v3, v2}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LCwd;

    .line 30
    .line 31
    new-instance v1, LJp4;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v1, LJp4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, v1, LJp4;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LWo5;

    .line 41
    .line 42
    new-instance v1, LDwd;

    .line 43
    .line 44
    iget-object v0, v0, LWo5;->Y:LJug;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LDwd;-><init>(LKug;)V

    .line 47
    .line 48
    .line 49
    sget v0, LMCa;->c:I

    .line 50
    .line 51
    new-instance v0, LQ7j;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
