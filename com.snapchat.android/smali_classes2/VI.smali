.class public final synthetic LVI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;


# instance fields
.field public final synthetic a:LjN;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LjN;LAcc;Lvad;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVI;->a:LjN;

    .line 5
    .line 6
    iput-object p4, p0, LVI;->b:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LkN;

    .line 2
    .line 3
    iget-object v0, p0, LVI;->a:LjN;

    .line 4
    .line 5
    iget-object v1, p0, LVI;->b:Ljava/io/IOException;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LkN;->K(LjN;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
