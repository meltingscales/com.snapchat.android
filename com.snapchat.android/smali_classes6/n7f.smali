.class public final Ln7f;
.super Ls7f;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object p1, LO08;->a:LO08;

    invoke-direct {p0, p1, v0}, Ln7f;-><init>(Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Ln7f;->a:Z

    iput-object p1, p0, Ln7f;->b:Ljava/util/Set;

    return-void
.end method
