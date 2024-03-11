.class public final Lfe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LKug;LC4i;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe6;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lfe6;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lfe6;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LBc1;->f:LBc1;

    .line 11
    .line 12
    const-string p3, "DefaultBitmojiFlatlandAvatarDataService"

    .line 13
    .line 14
    check-cast p2, LgT6;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfe6;->d:LqCg;

    .line 21
    .line 22
    return-void
.end method
