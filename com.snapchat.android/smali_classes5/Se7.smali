.class public final LSe7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsIc;

.field public final b:I

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LsIc;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSe7;->a:LsIc;

    .line 5
    .line 6
    iput p2, p0, LSe7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LSe7;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LsIc;
    .locals 6

    .line 1
    iget-object v0, p0, LSe7;->a:LsIc;

    .line 2
    .line 3
    iget-object v1, v0, LsIc;->b:Laf7;

    .line 4
    .line 5
    new-instance v2, LQe7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, LQe7;-><init>(LSe7;I)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, LSe7;->b:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    invoke-static {v1, v3, v2, v4, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
