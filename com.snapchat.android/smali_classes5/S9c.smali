.class public final LS9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvC7;

.field public final b:Ldac;

.field public final c:Landroid/content/Context;

.field public final d:LP7c;

.field public final e:Ld56;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LvC7;Lfac;Landroid/content/Context;LP7c;Ld56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS9c;->a:LvC7;

    .line 5
    .line 6
    iput-object p2, p0, LS9c;->b:Ldac;

    .line 7
    .line 8
    iput-object p3, p0, LS9c;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LS9c;->d:LP7c;

    .line 11
    .line 12
    iput-object p5, p0, LS9c;->e:Ld56;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    const-string p2, "LiveLocationShareDisplayInfoFactory"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LS9c;->f:LqCg;

    .line 28
    .line 29
    return-void
.end method
