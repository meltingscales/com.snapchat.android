.class public final LoI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRZe;


# instance fields
.field public final a:Lcdl;

.field public final b:LRJ5;

.field public final c:Lv3e;

.field public final d:LdCc;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;Lv3e;LdCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoI5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, LoI5;->b:LRJ5;

    .line 7
    .line 8
    iput-object p3, p0, LoI5;->c:Lv3e;

    .line 9
    .line 10
    iput-object p4, p0, LoI5;->d:LdCc;

    .line 11
    .line 12
    new-instance p1, LnI5;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LoI5;->e:LJug;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final s4()LQ7j;
    .locals 9

    .line 1
    iget-object v0, p0, LoI5;->e:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrU3;

    .line 8
    .line 9
    new-instance v8, LW57;

    .line 10
    .line 11
    iget-object v3, p0, LoI5;->b:LRJ5;

    .line 12
    .line 13
    const/16 v7, 0xc

    .line 14
    .line 15
    iget-object v2, p0, LoI5;->a:Lcdl;

    .line 16
    .line 17
    iget-object v4, p0, LoI5;->c:Lv3e;

    .line 18
    .line 19
    iget-object v5, p0, LoI5;->d:LdCc;

    .line 20
    .line 21
    move-object v1, v8

    .line 22
    move-object v6, v0

    .line 23
    invoke-direct/range {v1 .. v7}, LW57;-><init>(Lcdl;LRJ5;Lv3e;LdCc;LrU3;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomOperaSnapDocMediaResolverRegistry"

    .line 27
    .line 28
    const-class v2, Lvr5;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3, v8}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw67;

    .line 36
    .line 37
    check-cast v0, Lvr5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvr5;->s4()LQ7j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
