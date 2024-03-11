.class public final Lnaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;


# instance fields
.field public final synthetic a:Lyaj;

.field public final synthetic b:LwVg;


# direct methods
.method public constructor <init>(Lyaj;LwVg;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnaj;->a:Lyaj;

    .line 5
    .line 6
    iput-object p2, p0, Lnaj;->b:LwVg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lnaj;->a:Lyaj;

    .line 4
    .line 5
    iget-object v0, v0, Lyaj;->f:LFs0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lnaj;->b:LwVg;

    .line 12
    .line 13
    iput-boolean p1, v0, LwVg;->a:Z

    .line 14
    .line 15
    sget-object p1, Lo8m;->a:Lo8m;

    .line 16
    .line 17
    return-object p1
.end method
