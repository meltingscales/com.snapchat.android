.class public final LKrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[J


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, LKrh;-><init>(Ljava/util/List;[J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKrh;->a:Ljava/util/List;

    iput-object p2, p0, LKrh;->b:[J

    return-void
.end method
