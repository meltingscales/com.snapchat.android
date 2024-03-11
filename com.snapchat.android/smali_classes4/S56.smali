.class public final LS56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT56;


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS56;->b:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p1, p0, LS56;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LS56;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LS56;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
