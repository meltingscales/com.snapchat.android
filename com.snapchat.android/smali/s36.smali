.class public final synthetic Ls36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/snapchat/deck/views/DeckView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/deck/views/DeckView;ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls36;->a:Lcom/snapchat/deck/views/DeckView;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls36;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ls36;->c:I

    .line 9
    .line 10
    iput p4, p0, Ls36;->d:I

    .line 11
    .line 12
    iput p5, p0, Ls36;->e:I

    .line 13
    .line 14
    iput p6, p0, Ls36;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Ls36;->e:I

    .line 2
    .line 3
    iget v5, p0, Ls36;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Ls36;->a:Lcom/snapchat/deck/views/DeckView;

    .line 6
    .line 7
    iget-boolean v1, p0, Ls36;->b:Z

    .line 8
    .line 9
    iget v2, p0, Ls36;->c:I

    .line 10
    .line 11
    iget v3, p0, Ls36;->d:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/snapchat/deck/views/DeckView;->d(Lcom/snapchat/deck/views/DeckView;ZIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
