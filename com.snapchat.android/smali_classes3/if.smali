.class public final Lif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik3;

.field public final b:Lu44;


# direct methods
.method public constructor <init>(Lik3;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif;->a:Lik3;

    iput-object p2, p0, Lif;->b:Lu44;

    return-void
.end method

.method public constructor <init>(Lu44;Lik3;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif;->b:Lu44;

    iput-object p2, p0, Lif;->a:Lik3;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif;->b:Lu44;

    iput-object p2, p0, Lif;->a:Lik3;

    return-void
.end method
