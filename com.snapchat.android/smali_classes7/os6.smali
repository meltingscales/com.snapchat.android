.class public final Los6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LHu8;

.field public final c:LC4i;

.field public final d:Landroid/content/Context;

.field public final e:LLne;

.field public final f:LJUa;

.field public final g:Lx6i;

.field public final h:LEAj;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(Lu44;LHu8;LC4i;Landroid/content/Context;LLne;LJUa;Lx6i;LEAj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los6;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Los6;->b:LHu8;

    .line 7
    .line 8
    iput-object p3, p0, Los6;->c:LC4i;

    .line 9
    .line 10
    iput-object p4, p0, Los6;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Los6;->e:LLne;

    .line 13
    .line 14
    iput-object p6, p0, Los6;->f:LJUa;

    .line 15
    .line 16
    iput-object p7, p0, Los6;->g:Lx6i;

    .line 17
    .line 18
    iput-object p8, p0, Los6;->h:LEAj;

    .line 19
    .line 20
    sget-object p1, LCXf;->f:LCXf;

    .line 21
    .line 22
    const-string p2, "DefaultGenAiCropToolPrompter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Los6;->i:LqCg;

    .line 34
    .line 35
    return-void
.end method
