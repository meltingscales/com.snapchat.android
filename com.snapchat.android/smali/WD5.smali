.class public final LWD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWD5;->a:Ldz4;

    .line 5
    .line 6
    new-instance p1, LVD5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LVD5;-><init>(LWD5;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 13
    .line 14
    .line 15
    new-instance p1, LVD5;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, LVD5;-><init>(LWD5;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LWD5;->b:LJug;

    .line 26
    .line 27
    return-void
.end method
