.class public final LzO6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lg6j;


# direct methods
.method public constructor <init>(Lu44;LJug;LFPh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LzO6;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LzO6;->b:LKug;

    .line 7
    .line 8
    sget-object p2, Lw82;->m6:Lw82;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lg6j;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lg6j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LzO6;->c:Lg6j;

    .line 20
    .line 21
    return-void
.end method
