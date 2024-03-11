.class public final LTX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:Lb66;

.field public final synthetic b:LKug;

.field public final synthetic c:LKug;


# direct methods
.method public constructor <init>(Lb66;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTX2;->a:Lb66;

    .line 5
    .line 6
    iput-object p2, p0, LTX2;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LTX2;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LUX2;

    .line 2
    .line 3
    iget-object v1, p0, LTX2;->c:LKug;

    .line 4
    .line 5
    iget-object v2, p0, LTX2;->a:Lb66;

    .line 6
    .line 7
    iget-object v3, p0, LTX2;->b:LKug;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LUX2;-><init>(Lb66;LKug;LKug;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
