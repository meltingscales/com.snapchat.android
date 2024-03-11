.class public final Lfxd;
.super Lkxd;
.source "SourceFile"


# instance fields
.field public final a:LEXf;

.field public final b:LUpi;

.field public final c:LUpi;

.field public final d:LPwn;

.field public final e:LGri;

.field public final f:Z

.field public final g:LNCc;

.field public final h:LFSk;

.field public final i:Look;


# direct methods
.method public constructor <init>(LEXf;LUpi;LUpi;Lgoi;LGri;ZLNCc;LFSk;Look;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p10, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p8, v1

    .line 7
    :cond_0
    and-int/lit16 p10, p10, 0x100

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p9, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfxd;->a:LEXf;

    .line 16
    .line 17
    iput-object p2, p0, Lfxd;->b:LUpi;

    .line 18
    .line 19
    iput-object p3, p0, Lfxd;->c:LUpi;

    .line 20
    .line 21
    iput-object p4, p0, Lfxd;->d:LPwn;

    .line 22
    .line 23
    iput-object p5, p0, Lfxd;->e:LGri;

    .line 24
    .line 25
    iput-boolean p6, p0, Lfxd;->f:Z

    .line 26
    .line 27
    iput-object p7, p0, Lfxd;->g:LNCc;

    .line 28
    .line 29
    iput-object p8, p0, Lfxd;->h:LFSk;

    .line 30
    .line 31
    iput-object p9, p0, Lfxd;->i:Look;

    .line 32
    .line 33
    return-void
.end method
