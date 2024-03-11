.class public final LHpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIpe;


# direct methods
.method public constructor <init>(LIpe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHpe;->b:LIpe;

    .line 5
    .line 6
    iput p2, p0, LHpe;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LHpe;->b:LIpe;

    .line 2
    .line 3
    iget-object v0, v0, LIpe;->b:Lorg/chromium/net/b;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/net/b;->d:LoC7;

    .line 6
    .line 7
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 10
    .line 11
    iget v1, p0, LHpe;->a:I

    .line 12
    .line 13
    iput v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
