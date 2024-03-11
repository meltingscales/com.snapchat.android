.class public abstract Lr9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LQYl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQYl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9g;->a:LQYl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()LzRl;
.end method

.method public final b()LQYl;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9g;->a:LQYl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LE8d;
    .locals 1

    .line 1
    instance-of v0, p0, Lj9g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lj9g;

    .line 7
    .line 8
    iget-object v0, v0, Lj9g;->c:LE8d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lw8d;->c:Lw8d;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9g;->a:LQYl;

    .line 2
    .line 3
    iget-object v0, v0, LQYl;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
