.class public final Lm4l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4l;->a:LKug;

    iput-object p2, p0, Lm4l;->b:LKug;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4l;->a:LKug;

    iput-object p2, p0, Lm4l;->b:LKug;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4l;->a:LKug;

    iput-object p1, p0, Lm4l;->b:LKug;

    return-void
.end method
