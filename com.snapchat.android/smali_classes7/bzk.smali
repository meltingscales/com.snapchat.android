.class public final Lbzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKug;

.field public final synthetic b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzk;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lbzk;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhzk;)Lczk;
    .locals 2

    .line 1
    new-instance v0, Lczk;

    .line 2
    .line 3
    iget-object v1, p0, Lbzk;->a:LKug;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lczk;-><init>(LKug;Lhzk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
