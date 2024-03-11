.class public final LB9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9b;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB9b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LB9b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[B[B[B)Z
    .locals 1

    .line 1
    new-instance v0, LE9b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1, p4}, LE9b;-><init>([B[BI[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB9b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB9b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c([B[B)V
    .locals 1

    .line 1
    new-instance v0, LD9b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LD9b;-><init>([B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB9b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
