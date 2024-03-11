.class public final LUod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lfpd;

.field public final synthetic b:Lns0;

.field public final synthetic c:LKod;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lfpd;Lns0;LKod;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUod;->a:Lfpd;

    .line 5
    .line 6
    iput-object p2, p0, LUod;->b:Lns0;

    .line 7
    .line 8
    iput-object p3, p0, LUod;->c:LKod;

    .line 9
    .line 10
    iput-boolean p4, p0, LUod;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LUod;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LUod;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LUod;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lr4f;

    .line 3
    .line 4
    iget-boolean v3, p0, LUod;->d:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LUod;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, LUod;->a:Lfpd;

    .line 9
    .line 10
    iget-object v1, p0, LUod;->b:Lns0;

    .line 11
    .line 12
    iget-object v2, p0, LUod;->c:LKod;

    .line 13
    .line 14
    iget-boolean v5, p0, LUod;->f:Z

    .line 15
    .line 16
    iget-boolean v7, p0, LUod;->g:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lfpd;->a(Lfpd;Lns0;LKod;ZZZLr4f;Z)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
