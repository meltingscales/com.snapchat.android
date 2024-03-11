.class public final LV2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGlk;

.field public final b:LqCg;

.field public final c:LFs0;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->k:LB7d;

    .line 5
    .line 6
    const-string v1, "MashupToSnapDocConverter"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LGlk;

    .line 17
    .line 18
    iput-object v0, p0, LV2d;->a:LGlk;

    .line 19
    .line 20
    new-instance v0, LqCg;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LV2d;->b:LqCg;

    .line 26
    .line 27
    sget-object v0, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object v0, p0, LV2d;->c:LFs0;

    .line 30
    .line 31
    iput-object p1, p0, LV2d;->d:LKug;

    .line 32
    .line 33
    iput-object p2, p0, LV2d;->e:LKug;

    .line 34
    .line 35
    iput-object p3, p0, LV2d;->f:LKug;

    .line 36
    .line 37
    iput-object p4, p0, LV2d;->g:LKug;

    .line 38
    .line 39
    iput-object p5, p0, LV2d;->h:LKug;

    .line 40
    .line 41
    return-void
.end method
