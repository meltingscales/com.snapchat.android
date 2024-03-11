.class public final LuXj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:LWae;


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWae;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LWae;-><init>(Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LuXj;->c:LWae;

    .line 15
    .line 16
    iput p1, p0, LuXj;->a:I

    .line 17
    .line 18
    iput-object p2, p0, LuXj;->b:[B

    .line 19
    .line 20
    return-void
.end method
