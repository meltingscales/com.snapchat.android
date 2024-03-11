.class public final Ll0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXjk;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll0b;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p1, p0, Ll0b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Ll0b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ll0b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll0b;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
