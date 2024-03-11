.class public abstract Lvha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loua;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Loua;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvha;->a:Loua;

    .line 5
    .line 6
    iput-object p2, p0, Lvha;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Loua;
    .locals 1

    .line 1
    iget-object v0, p0, Lvha;->a:Loua;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lvha;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
