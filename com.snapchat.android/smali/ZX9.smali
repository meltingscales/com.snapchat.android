.class public final LZX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY71;


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzdn;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lzdn;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZX9;->a:LCbl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)LU71;
    .locals 1

    .line 1
    new-instance p1, LYX9;

    .line 2
    .line 3
    iget-object v0, p0, LZX9;->a:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LS71;

    .line 10
    .line 11
    invoke-direct {p1, v0}, LYX9;-><init>(LS71;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
