.class public final synthetic Lr36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/snapchat/deck/views/DeckView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/deck/views/DeckView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr36;->a:Lcom/snapchat/deck/views/DeckView;

    .line 5
    .line 6
    iput p2, p0, Lr36;->b:I

    .line 7
    .line 8
    iput p3, p0, Lr36;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lr36;->b:I

    .line 2
    .line 3
    iget v1, p0, Lr36;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lr36;->a:Lcom/snapchat/deck/views/DeckView;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/snapchat/deck/views/DeckView;->c(Lcom/snapchat/deck/views/DeckView;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
