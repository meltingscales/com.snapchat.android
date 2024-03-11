.class public final LZP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb7;


# instance fields
.field public final synthetic a:LaQ5;


# direct methods
.method public constructor <init>(LaQ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZP5;->a:LaQ5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)LJb7;
    .locals 2

    .line 1
    new-instance v0, Ljw;

    .line 2
    .line 3
    iget-object v1, p0, LZP5;->a:LaQ5;

    .line 4
    .line 5
    iget-object v1, v1, LaQ5;->a:LbQ5;

    .line 6
    .line 7
    invoke-virtual {v1}, LbQ5;->u()Lz8k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Ljw;-><init>(Lz8k;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
