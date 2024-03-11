.class public final Lzsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdNl;


# instance fields
.field public final a:LAui;


# direct methods
.method public constructor <init>(LAui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsi;->a:LAui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lzsi;->a:LAui;

    .line 2
    .line 3
    check-cast p1, Lv5e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv5e;->h()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
