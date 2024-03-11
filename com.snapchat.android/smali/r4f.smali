.class public abstract Lr4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static b(Ljava/lang/Object;)Lr4f;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LB0;->a:LB0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LKUf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)LKUf;
    .locals 1

    .line 1
    new-instance v0, LKUf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(Lr4f;)Lr4f;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract hashCode()I
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public abstract j(Lbr9;)Lr4f;
.end method
