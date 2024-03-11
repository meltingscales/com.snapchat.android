.class public final Lzs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt7;


# instance fields
.field public final a:LfZa;

.field public final b:Ldz4;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Ldz4;LfZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzs5;->a:LfZa;

    .line 5
    .line 6
    iput-object p1, p0, Lzs5;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, Lys5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lys5;-><init>(Lzs5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzs5;->c:LJug;

    .line 18
    .line 19
    return-void
.end method
