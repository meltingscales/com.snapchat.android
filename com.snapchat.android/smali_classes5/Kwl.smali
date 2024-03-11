.class public final LKwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEwl;


# direct methods
.method public constructor <init>(LEwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKwl;->a:LEwl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)LLwl;
    .locals 2

    .line 1
    new-instance v0, LLwl;

    .line 2
    .line 3
    iget-object v1, p0, LKwl;->a:LEwl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LLwl;-><init>(LEwl;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
