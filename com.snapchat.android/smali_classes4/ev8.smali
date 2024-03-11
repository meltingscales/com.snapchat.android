.class public final Lev8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLr3;

.field public final c:Lh16;

.field public final d:LW88;

.field public final e:LC4i;

.field public final f:LFI6;

.field public final g:Ly6l;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LC4i;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p7, p0, Lev8;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, Lev8;->c:Lh16;

    .line 9
    .line 10
    iput-object p4, p0, Lev8;->d:LW88;

    .line 11
    .line 12
    iput-object p6, p0, Lev8;->e:LC4i;

    .line 13
    .line 14
    iput-object p5, p0, Lev8;->f:LFI6;

    .line 15
    .line 16
    iput-object p2, p0, Lev8;->g:Ly6l;

    .line 17
    .line 18
    sget-object p1, LDm7;->A0:LDm7;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lns0;

    .line 24
    .line 25
    const-string p3, "FeatureDbManager"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LqCg;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lev8;->h:LqCg;

    .line 36
    .line 37
    return-void
.end method
