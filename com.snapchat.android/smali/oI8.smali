.class public final synthetic LoI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic a:Ldmc;

.field public final synthetic b:Lwhb;

.field public final synthetic c:Lwhb;

.field public final synthetic d:Lwhb;


# direct methods
.method public synthetic constructor <init>(Ldmc;Lwhb;Lwhb;Lwhb;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoI8;->a:Ldmc;

    .line 5
    .line 6
    iput-object p2, p0, LoI8;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LoI8;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, LoI8;->d:Lwhb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LoI8;->a:Ldmc;

    .line 2
    .line 3
    check-cast v0, LDD6;

    .line 4
    .line 5
    invoke-virtual {v0}, LDD6;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LoI8;->b:Lwhb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LoI8;->c:Lwhb;

    .line 15
    .line 16
    :goto_0
    new-instance v1, LJH8;

    .line 17
    .line 18
    iget-object v2, p0, LoI8;->d:Lwhb;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LJH8;-><init>(Lwhb;Lwhb;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
