.class public final LuUb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4i;

.field public final b:LHNb;

.field public final c:LRom;

.field public final d:Lzth;

.field public final e:Luuh;

.field public final f:LD4m;


# direct methods
.method public constructor <init>(LC4i;LJug;LRom;Lzth;Luuh;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuUb;->a:LC4i;

    .line 5
    .line 6
    new-instance p1, LHNb;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, LHNb;-><init>(LKug;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LuUb;->b:LHNb;

    .line 14
    .line 15
    iput-object p3, p0, LuUb;->c:LRom;

    .line 16
    .line 17
    iput-object p4, p0, LuUb;->d:Lzth;

    .line 18
    .line 19
    iput-object p5, p0, LuUb;->e:Luuh;

    .line 20
    .line 21
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LD4m;

    .line 26
    .line 27
    iput-object p1, p0, LuUb;->f:LD4m;

    .line 28
    .line 29
    return-void
.end method
