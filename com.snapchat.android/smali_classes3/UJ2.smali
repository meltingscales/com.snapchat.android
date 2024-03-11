.class public final LUJ2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ldz4;

.field public final synthetic e:Leam;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ldz4;Leam;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUJ2;->d:Ldz4;

    .line 2
    .line 3
    iput-object p2, p0, LUJ2;->e:Leam;

    .line 4
    .line 5
    iput-object p3, p0, LUJ2;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LUJ2;->g:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LUJ2;->d:Ldz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUJ2;->e:Leam;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LUJ2;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LUJ2;->g:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, LTd5;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, LTd5;-><init>(Ldz4;Leam;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method
