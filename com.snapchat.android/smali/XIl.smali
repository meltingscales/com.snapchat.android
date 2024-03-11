.class public final LXIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaX;


# instance fields
.field public final a:LKIl;


# direct methods
.method public constructor <init>(LKIl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXIl;->a:LKIl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXIl;->a:LKIl;

    .line 7
    .line 8
    check-cast p1, LMIl;

    .line 9
    .line 10
    iget p1, p1, LMIl;->h:I

    .line 11
    .line 12
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    return-object v0
.end method
