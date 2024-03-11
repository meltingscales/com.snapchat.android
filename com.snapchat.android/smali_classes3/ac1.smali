.class public final Lac1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LKug;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwhb;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac1;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lac1;->b:LKug;

    .line 7
    .line 8
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lac1;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LK9f;LQg1;)V
    .locals 1

    .line 1
    new-instance v0, LGqm;

    .line 2
    .line 3
    invoke-direct {v0}, LGqm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LGqm;->g:LQg1;

    .line 7
    .line 8
    iput-object p1, v0, LGqm;->f:LK9f;

    .line 9
    .line 10
    iget-object p1, p0, Lac1;->a:Lwhb;

    .line 11
    .line 12
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Loj1;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
